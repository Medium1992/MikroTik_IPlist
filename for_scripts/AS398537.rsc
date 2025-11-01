:global COMMENT
/ip firewall address-list
:do {add list=AS398537 comment=$COMMENT address=156.12.0.0/16} on-error {}
:do {add list=AS398537 comment=$COMMENT address=198.206.191.0/24} on-error {}
:do {add list=AS398537 comment=$COMMENT address=204.108.164.0/23} on-error {}
