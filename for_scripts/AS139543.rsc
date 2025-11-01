:global COMMENT
/ip firewall address-list
:do {add list=AS139543 comment=$COMMENT address=103.171.188.0/23} on-error {}
:do {add list=AS139543 comment=$COMMENT address=154.48.214.0/24} on-error {}
