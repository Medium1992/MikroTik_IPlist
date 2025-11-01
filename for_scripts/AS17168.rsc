:global COMMENT
/ip firewall address-list
:do {add list=AS17168 comment=$COMMENT address=155.46.198.0/23} on-error {}
:do {add list=AS17168 comment=$COMMENT address=155.46.200.0/21} on-error {}
:do {add list=AS17168 comment=$COMMENT address=155.46.208.0/23} on-error {}
