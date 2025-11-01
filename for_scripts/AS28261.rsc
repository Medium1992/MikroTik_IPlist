:global COMMENT
/ip firewall address-list
:do {add list=AS28261 comment=$COMMENT address=187.17.0.0/22} on-error {}
:do {add list=AS28261 comment=$COMMENT address=187.17.4.0/23} on-error {}
:do {add list=AS28261 comment=$COMMENT address=187.17.8.0/21} on-error {}
