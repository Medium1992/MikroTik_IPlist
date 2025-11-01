:global COMMENT
/ip firewall address-list
:do {add list=AS17576 comment=$COMMENT address=203.253.232.0/24} on-error {}
:do {add list=AS17576 comment=$COMMENT address=221.158.73.0/24} on-error {}
