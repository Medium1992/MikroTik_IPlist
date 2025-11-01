:global COMMENT
/ip firewall address-list
:do {add list=AS197890 comment=$COMMENT address=185.94.252.0/23} on-error {}
