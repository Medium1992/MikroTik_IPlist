:global COMMENT
/ip firewall address-list
:do {add list=AS152060 comment=$COMMENT address=113.192.0.0/23} on-error {}
