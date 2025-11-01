:global COMMENT
/ip firewall address-list
:do {add list=AS204027 comment=$COMMENT address=195.43.60.0/22} on-error {}
