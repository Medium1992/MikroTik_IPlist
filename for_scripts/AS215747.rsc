:global COMMENT
/ip firewall address-list
:do {add list=AS215747 comment=$COMMENT address=185.189.181.0/24} on-error {}
:do {add list=AS215747 comment=$COMMENT address=185.189.182.0/23} on-error {}
