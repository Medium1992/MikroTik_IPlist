:global COMMENT
/ip firewall address-list
:do {add list=AS208668 comment=$COMMENT address=62.169.184.0/21} on-error {}
:do {add list=AS208668 comment=$COMMENT address=92.245.24.0/23} on-error {}
