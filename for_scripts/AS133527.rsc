:global COMMENT
/ip firewall address-list
:do {add list=AS133527 comment=$COMMENT address=103.100.112.0/22} on-error {}
:do {add list=AS133527 comment=$COMMENT address=154.21.160.0/22} on-error {}
:do {add list=AS133527 comment=$COMMENT address=209.146.12.0/23} on-error {}
:do {add list=AS133527 comment=$COMMENT address=209.146.96.0/22} on-error {}
