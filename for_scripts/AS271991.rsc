:global COMMENT
/ip firewall address-list
:do {add list=AS271991 comment=$COMMENT address=168.195.185.0/24} on-error {}
