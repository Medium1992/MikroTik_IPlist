:global COMMENT
/ip firewall address-list
:do {add list=AS264087 comment=$COMMENT address=168.195.248.0/22} on-error {}
:do {add list=AS264087 comment=$COMMENT address=200.10.138.0/24} on-error {}
