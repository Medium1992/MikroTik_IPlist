:global COMMENT
/ip firewall address-list
:do {add list=AS215611 comment=$COMMENT address=154.49.88.0/23} on-error {}
:do {add list=AS215611 comment=$COMMENT address=154.49.90.0/24} on-error {}
