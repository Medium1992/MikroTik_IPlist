:global COMMENT
/ip firewall address-list
:do {add list=AS131271 comment=$COMMENT address=113.208.95.0/24} on-error {}
