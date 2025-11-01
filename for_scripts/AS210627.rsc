:global COMMENT
/ip firewall address-list
:do {add list=AS210627 comment=$COMMENT address=154.62.138.0/23} on-error {}
:do {add list=AS210627 comment=$COMMENT address=185.188.40.0/24} on-error {}
