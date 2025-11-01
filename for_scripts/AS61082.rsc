:global COMMENT
/ip firewall address-list
:do {add list=AS61082 comment=$COMMENT address=82.119.70.0/24} on-error {}
