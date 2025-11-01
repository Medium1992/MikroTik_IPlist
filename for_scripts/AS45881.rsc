:global COMMENT
/ip firewall address-list
:do {add list=AS45881 comment=$COMMENT address=202.80.186.0/24} on-error {}
:do {add list=AS45881 comment=$COMMENT address=203.176.158.0/23} on-error {}
