:global COMMENT
/ip firewall address-list
:do {add list=AS400722 comment=$COMMENT address=144.77.152.0/24} on-error {}
