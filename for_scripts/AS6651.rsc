:global COMMENT
/ip firewall address-list
:do {add list=AS6651 comment=$COMMENT address=162.217.119.0/24} on-error {}
