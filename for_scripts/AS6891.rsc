:global COMMENT
/ip firewall address-list
:do {add list=AS6891 comment=$COMMENT address=195.10.65.0/24} on-error {}
