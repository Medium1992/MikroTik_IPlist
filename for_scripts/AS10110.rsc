:global COMMENT
/ip firewall address-list
:do {add list=AS10110 comment=$COMMENT address=202.14.216.0/24} on-error {}
:do {add list=AS10110 comment=$COMMENT address=203.176.154.0/23} on-error {}
