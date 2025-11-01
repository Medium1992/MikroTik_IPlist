:global COMMENT
/ip firewall address-list
:do {add list=AS400447 comment=$COMMENT address=64.189.58.0/24} on-error {}
:do {add list=AS400447 comment=$COMMENT address=76.78.249.0/24} on-error {}
