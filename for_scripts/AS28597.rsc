:global COMMENT
/ip firewall address-list
:do {add list=AS28597 comment=$COMMENT address=200.234.240.0/23} on-error {}
:do {add list=AS28597 comment=$COMMENT address=200.234.244.0/22} on-error {}
:do {add list=AS28597 comment=$COMMENT address=200.234.248.0/22} on-error {}
:do {add list=AS28597 comment=$COMMENT address=200.234.254.0/23} on-error {}
