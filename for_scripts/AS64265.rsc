:global COMMENT
/ip firewall address-list
:do {add list=AS64265 comment=$COMMENT address=128.254.216.0/22} on-error {}
:do {add list=AS64265 comment=$COMMENT address=198.140.182.0/24} on-error {}
