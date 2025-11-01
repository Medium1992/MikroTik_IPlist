:global COMMENT
/ip firewall address-list
:do {add list=AS151868 comment=$COMMENT address=210.79.176.0/23} on-error {}
:do {add list=AS151868 comment=$COMMENT address=36.50.62.0/23} on-error {}
