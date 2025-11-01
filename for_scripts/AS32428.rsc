:global COMMENT
/ip firewall address-list
:do {add list=AS32428 comment=$COMMENT address=192.40.252.0/23} on-error {}
