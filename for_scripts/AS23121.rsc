:global COMMENT
/ip firewall address-list
:do {add list=AS23121 comment=$COMMENT address=23.175.216.0/24} on-error {}
