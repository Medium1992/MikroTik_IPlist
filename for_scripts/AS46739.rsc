:global COMMENT
/ip firewall address-list
:do {add list=AS46739 comment=$COMMENT address=198.154.26.0/23} on-error {}
