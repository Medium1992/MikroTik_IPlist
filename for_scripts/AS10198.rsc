:global COMMENT
/ip firewall address-list
:do {add list=AS10198 comment=$COMMENT address=203.232.208.0/21} on-error {}
:do {add list=AS10198 comment=$COMMENT address=210.93.62.0/23} on-error {}
