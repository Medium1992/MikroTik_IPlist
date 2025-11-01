:global COMMENT
/ip firewall address-list
:do {add list=AS55525 comment=$COMMENT address=203.26.142.0/24} on-error {}
