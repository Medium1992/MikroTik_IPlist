:global COMMENT
/ip firewall address-list
:do {add list=AS208986 comment=$COMMENT address=195.28.189.0/24} on-error {}
