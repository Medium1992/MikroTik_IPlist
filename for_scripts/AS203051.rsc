:global COMMENT
/ip firewall address-list
:do {add list=AS203051 comment=$COMMENT address=91.205.126.0/24} on-error {}
