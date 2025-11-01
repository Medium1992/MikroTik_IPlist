:global COMMENT
/ip firewall address-list
:do {add list=AS400070 comment=$COMMENT address=23.189.80.0/24} on-error {}
