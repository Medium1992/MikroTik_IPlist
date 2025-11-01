:global COMMENT
/ip firewall address-list
:do {add list=AS49653 comment=$COMMENT address=178.248.176.0/21} on-error {}
:do {add list=AS49653 comment=$COMMENT address=185.89.44.0/22} on-error {}
:do {add list=AS49653 comment=$COMMENT address=188.64.88.0/21} on-error {}
