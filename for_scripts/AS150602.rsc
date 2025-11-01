:global COMMENT
/ip firewall address-list
:do {add list=AS150602 comment=$COMMENT address=103.112.40.0/23} on-error {}
