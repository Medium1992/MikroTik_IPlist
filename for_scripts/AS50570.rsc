:global COMMENT
/ip firewall address-list
:do {add list=AS50570 comment=$COMMENT address=195.191.152.0/23} on-error {}
