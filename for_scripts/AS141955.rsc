:global COMMENT
/ip firewall address-list
:do {add list=AS141955 comment=$COMMENT address=103.166.158.0/23} on-error {}
