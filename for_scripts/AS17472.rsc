:global COMMENT
/ip firewall address-list
:do {add list=AS17472 comment=$COMMENT address=103.154.68.0/23} on-error {}
:do {add list=AS17472 comment=$COMMENT address=202.49.96.0/21} on-error {}
