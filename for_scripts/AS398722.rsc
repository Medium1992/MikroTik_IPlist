:global COMMENT
/ip firewall address-list
:do {add list=AS398722 comment=$COMMENT address=199.45.154.0/23} on-error {}
