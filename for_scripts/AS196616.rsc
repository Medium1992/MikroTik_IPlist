:global COMMENT
/ip firewall address-list
:do {add list=AS196616 comment=$COMMENT address=185.97.240.0/24} on-error {}
