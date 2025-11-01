:global COMMENT
/ip firewall address-list
:do {add list=AS206556 comment=$COMMENT address=185.182.236.0/22} on-error {}
