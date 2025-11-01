:global COMMENT
/ip firewall address-list
:do {add list=AS61201 comment=$COMMENT address=193.36.189.0/24} on-error {}
