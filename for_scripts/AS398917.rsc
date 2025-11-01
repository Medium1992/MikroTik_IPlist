:global COMMENT
/ip firewall address-list
:do {add list=AS398917 comment=$COMMENT address=69.59.26.0/24} on-error {}
