:global COMMENT
/ip firewall address-list
:do {add list=AS141018 comment=$COMMENT address=103.154.252.0/23} on-error {}
