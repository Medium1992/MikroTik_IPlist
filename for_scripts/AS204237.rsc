:global COMMENT
/ip firewall address-list
:do {add list=AS204237 comment=$COMMENT address=195.209.142.0/24} on-error {}
