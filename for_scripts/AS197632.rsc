:global COMMENT
/ip firewall address-list
:do {add list=AS197632 comment=$COMMENT address=91.224.124.0/23} on-error {}
