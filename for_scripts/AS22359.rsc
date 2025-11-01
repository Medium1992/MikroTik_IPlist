:global COMMENT
/ip firewall address-list
:do {add list=AS22359 comment=$COMMENT address=154.61.142.0/23} on-error {}
:do {add list=AS22359 comment=$COMMENT address=69.161.210.0/23} on-error {}
