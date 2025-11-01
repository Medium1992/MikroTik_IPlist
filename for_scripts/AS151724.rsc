:global COMMENT
/ip firewall address-list
:do {add list=AS151724 comment=$COMMENT address=113.192.50.0/23} on-error {}
