:global COMMENT
/ip firewall address-list
:do {add list=AS39422 comment=$COMMENT address=176.108.232.0/21} on-error {}
:do {add list=AS39422 comment=$COMMENT address=195.182.202.0/23} on-error {}
