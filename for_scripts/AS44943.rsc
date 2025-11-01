:global COMMENT
/ip firewall address-list
:do {add list=AS44943 comment=$COMMENT address=178.22.48.0/21} on-error {}
:do {add list=AS44943 comment=$COMMENT address=185.34.240.0/23} on-error {}
