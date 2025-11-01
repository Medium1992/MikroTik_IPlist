:global COMMENT
/ip firewall address-list
:do {add list=AS64453 comment=$COMMENT address=95.182.76.0/24} on-error {}
