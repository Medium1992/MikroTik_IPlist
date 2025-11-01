:global COMMENT
/ip firewall address-list
:do {add list=AS6685 comment=$COMMENT address=66.6.64.0/20} on-error {}
