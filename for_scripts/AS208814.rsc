:global COMMENT
/ip firewall address-list
:do {add list=AS208814 comment=$COMMENT address=193.138.81.0/24} on-error {}
