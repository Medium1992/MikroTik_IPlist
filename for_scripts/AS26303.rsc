:global COMMENT
/ip firewall address-list
:do {add list=AS26303 comment=$COMMENT address=199.190.249.0/24} on-error {}
:do {add list=AS26303 comment=$COMMENT address=76.165.220.0/23} on-error {}
:do {add list=AS26303 comment=$COMMENT address=76.165.222.0/24} on-error {}
