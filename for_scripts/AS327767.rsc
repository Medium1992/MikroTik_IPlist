:global COMMENT
/ip firewall address-list
:do {add list=AS327767 comment=$COMMENT address=102.214.182.0/23} on-error {}
:do {add list=AS327767 comment=$COMMENT address=102.218.132.0/22} on-error {}
:do {add list=AS327767 comment=$COMMENT address=154.73.32.0/22} on-error {}
:do {add list=AS327767 comment=$COMMENT address=165.16.200.0/21} on-error {}
