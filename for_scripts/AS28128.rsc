:global COMMENT
/ip firewall address-list
:do {add list=AS28128 comment=$COMMENT address=168.195.32.0/22} on-error {}
:do {add list=AS28128 comment=$COMMENT address=187.19.48.0/20} on-error {}
