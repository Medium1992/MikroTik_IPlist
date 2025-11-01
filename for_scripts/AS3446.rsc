:global COMMENT
/ip firewall address-list
:do {add list=AS3446 comment=$COMMENT address=165.201.0.0/16} on-error {}
:do {add list=AS3446 comment=$COMMENT address=198.182.140.0/24} on-error {}
